using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Swift.Library.Template.RNSwiftLibraryTemplate
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNSwiftLibraryTemplateModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNSwiftLibraryTemplateModule"/>.
        /// </summary>
        internal RNSwiftLibraryTemplateModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNSwiftLibraryTemplate";
            }
        }
    }
}
