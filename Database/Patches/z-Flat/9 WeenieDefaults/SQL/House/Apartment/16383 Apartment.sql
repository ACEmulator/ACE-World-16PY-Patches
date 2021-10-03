DELETE FROM `weenie` WHERE `class_Id` = 16383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16383, 'houseapartment3343', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16383,   1,        128) /* ItemType - Misc */
     , (16383,   5,         10) /* EncumbranceVal */
     , (16383,   8,         10) /* Mass */
     , (16383,   9,          0) /* ValidLocations - None */
     , (16383,  16,          1) /* ItemUseable - No */
     , (16383,  19,          0) /* Value */
     , (16383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16383, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16383,   1, True ) /* Stuck */
     , (16383,  13, True ) /* Ethereal */
     , (16383,  14, False) /* GravityStatus */
     , (16383,  24, True ) /* UiHidden */
     , (16383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16383,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16383,   1,   33557058) /* Setup */
     , (16383,   8,  100671873) /* Icon */
     , (16383,  42,       3343) /* HouseId */
     , (16383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
