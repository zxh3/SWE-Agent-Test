## Summary

The `restoreSelection` functionality in React currently relies on the global `window` object to determine the active element. This is incorrect when a renderer is embedded in a container within a different window. The `restoreSelection` should use the `defaultView` of the container element, if it exists, to accurately determine the active element in the correct window. 

This issue causes `restoreSelection` to fail when restoring focus after a commit in a different window. 
