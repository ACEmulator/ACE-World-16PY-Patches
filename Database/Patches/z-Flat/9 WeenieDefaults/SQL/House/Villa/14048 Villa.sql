DELETE FROM `weenie` WHERE `class_Id` = 14048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14048, 'housevilla1856', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14048,   1,        128) /* ItemType - Misc */
     , (14048,   5,         10) /* EncumbranceVal */
     , (14048,   8,         10) /* Mass */
     , (14048,   9,          0) /* ValidLocations - None */
     , (14048,  16,          1) /* ItemUseable - No */
     , (14048,  19,          0) /* Value */
     , (14048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14048, 155,          2) /* HouseType - Villa */
     , (14048, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14048,   1, True ) /* Stuck */
     , (14048,  13, True ) /* Ethereal */
     , (14048,  14, False) /* GravityStatus */
     , (14048,  24, True ) /* UiHidden */
     , (14048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14048,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14048,   1,   33557058) /* Setup */
     , (14048,   8,  100671886) /* Icon */
     , (14048,  42,       1856) /* HouseId */
     , (14048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
