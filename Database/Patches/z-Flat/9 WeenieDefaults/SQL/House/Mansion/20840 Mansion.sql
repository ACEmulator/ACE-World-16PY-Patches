DELETE FROM `weenie` WHERE `class_Id` = 20840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20840, 'housemansion6241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20840,   1,        128) /* ItemType - Misc */
     , (20840,   5,         10) /* EncumbranceVal */
     , (20840,   8,         10) /* Mass */
     , (20840,   9,          0) /* ValidLocations - None */
     , (20840,  16,          1) /* ItemUseable - No */
     , (20840,  19,          0) /* Value */
     , (20840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20840, 155,          3) /* HouseType - Mansion */
     , (20840, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20840,   1, True ) /* Stuck */
     , (20840,  13, True ) /* Ethereal */
     , (20840,  14, False) /* GravityStatus */
     , (20840,  24, True ) /* UiHidden */
     , (20840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20840,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20840,   1,   33557058) /* Setup */
     , (20840,   8,  100671883) /* Icon */
     , (20840,  42,       6241) /* HouseId */
     , (20840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
