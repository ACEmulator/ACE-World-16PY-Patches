DELETE FROM `weenie` WHERE `class_Id` = 14099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14099, 'housevilla1907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14099,   1,        128) /* ItemType - Misc */
     , (14099,   5,         10) /* EncumbranceVal */
     , (14099,   8,         10) /* Mass */
     , (14099,   9,          0) /* ValidLocations - None */
     , (14099,  16,          1) /* ItemUseable - No */
     , (14099,  19,          0) /* Value */
     , (14099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14099, 155,          2) /* HouseType - Villa */
     , (14099, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14099,   1, True ) /* Stuck */
     , (14099,  13, True ) /* Ethereal */
     , (14099,  14, False) /* GravityStatus */
     , (14099,  24, True ) /* UiHidden */
     , (14099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14099,   1,   33557058) /* Setup */
     , (14099,   8,  100671886) /* Icon */
     , (14099,  42,       1907) /* HouseId */
     , (14099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
