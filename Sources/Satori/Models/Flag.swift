/*
 * Copyright © 2024 The Satori Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/// All flags available to the identity
public struct FlagList {
    /// All flags
    let flags: [Flag]
}

/// Feature flag available to the identity.
public struct Flag {
    /// Flag name
    let name: String
    
    /// Value associated with this flag.
    let value: String
    
    /// Whether the value for this flag has conditionally changed from the default state.
    let conditionChanged: Bool?
}
