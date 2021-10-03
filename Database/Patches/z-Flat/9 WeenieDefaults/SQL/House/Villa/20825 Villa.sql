DELETE FROM `weenie` WHERE `class_Id` = 20825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20825, 'housevilla6226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20825,   1,        128) /* ItemType - Misc */
     , (20825,   5,         10) /* EncumbranceVal */
     , (20825,   8,         10) /* Mass */
     , (20825,   9,          0) /* ValidLocations - None */
     , (20825,  16,          1) /* ItemUseable - No */
     , (20825,  19,          0) /* Value */
     , (20825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20825, 155,          2) /* HouseType - Villa */
     , (20825, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20825,   1, True ) /* Stuck */
     , (20825,  13, True ) /* Ethereal */
     , (20825,  14, False) /* GravityStatus */
     , (20825,  24, True ) /* UiHidden */
     , (20825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20825,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20825,   1,   33557058) /* Setup */
     , (20825,   8,  100671886) /* Icon */
     , (20825,  42,       6226) /* HouseId */
     , (20825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
