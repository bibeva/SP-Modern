1. Install SPFX React controls

npm install @pnp/spfx-controls-react --save --save-exact


2. In PersonInfoWebparts.ts under BaseClientSideWebPart, add this

title:this.properties.title,
displayMode:this.displayMode,
updateProperty: (value:string) => {
 this.properties.title=value;
}

Also change it to <IPersonInfoProps>


3. In IPersonInfoProps.ts under components folder, add this

import { DisplayMode } from '@microsoft/sp-core-library';

title:string;
displayMode:DisplayMode;
updateProperty: (value:string) =>void;


4. Under PersonInfo.tsx, import this:
import {WebPartTitle} from "@pnp/spfx-controls-react/lib/WebPartTitle";

also, add this at the beginning:
<WebPartTitle displayMode={this.props.displayMode}
              title={this.props.title}
              updateProperty={this.props.updateProperty} />
