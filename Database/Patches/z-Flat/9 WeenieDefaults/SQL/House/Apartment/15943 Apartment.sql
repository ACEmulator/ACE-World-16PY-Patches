DELETE FROM `weenie` WHERE `class_Id` = 15943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15943, 'houseapartment2903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15943,   1,        128) /* ItemType - Misc */
     , (15943,   5,         10) /* EncumbranceVal */
     , (15943,   8,         10) /* Mass */
     , (15943,   9,          0) /* ValidLocations - None */
     , (15943,  16,          1) /* ItemUseable - No */
     , (15943,  19,          0) /* Value */
     , (15943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15943, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15943,   1, True ) /* Stuck */
     , (15943,  13, True ) /* Ethereal */
     , (15943,  14, False) /* GravityStatus */
     , (15943,  24, True ) /* UiHidden */
     , (15943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15943,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15943,   1,   33557058) /* Setup */
     , (15943,   8,  100671873) /* Icon */
     , (15943,  42,       2903) /* HouseId */
     , (15943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
