DELETE FROM `weenie` WHERE `class_Id` = 18249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18249, 'houseapartment5376', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18249,   1,        128) /* ItemType - Misc */
     , (18249,   5,         10) /* EncumbranceVal */
     , (18249,   8,         10) /* Mass */
     , (18249,   9,          0) /* ValidLocations - None */
     , (18249,  16,          1) /* ItemUseable - No */
     , (18249,  19,          0) /* Value */
     , (18249,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18249, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18249,   1, True ) /* Stuck */
     , (18249,  13, True ) /* Ethereal */
     , (18249,  14, False) /* GravityStatus */
     , (18249,  24, True ) /* UiHidden */
     , (18249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18249,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18249,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18249,   1,   33557058) /* Setup */
     , (18249,   8,  100671873) /* Icon */
     , (18249,  42,       5376) /* HouseId */
     , (18249,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
