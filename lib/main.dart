
// If FORM FIELD IS EMPTY OR STRING VALUE THEN Data Will Not Insert in Quantity Field
//==================================================================================

TextFormField(
                controller: _ProductQtyTEController,
                decoration: const InputDecoration(
                  labelText: 'Quantity',
                  hintText: 'Enter Product Quantity',
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Quantity is required';
                  }
                  if (!RegExp(r'^[0-9]+$').hasMatch(value)) {
                    return 'Quantity must be a valid number';
                  }
                  return null;
                },
              ),
