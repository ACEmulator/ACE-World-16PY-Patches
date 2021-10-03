DELETE FROM `weenie` WHERE `class_Id` = 14137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14137, 'housevilla2355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14137,   1,        128) /* ItemType - Misc */
     , (14137,   5,         10) /* EncumbranceVal */
     , (14137,   8,         10) /* Mass */
     , (14137,   9,          0) /* ValidLocations - None */
     , (14137,  16,          1) /* ItemUseable - No */
     , (14137,  19,          0) /* Value */
     , (14137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14137, 155,          2) /* HouseType - Villa */
     , (14137, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14137,   1, True ) /* Stuck */
     , (14137,  13, True ) /* Ethereal */
     , (14137,  14, False) /* GravityStatus */
     , (14137,  24, True ) /* UiHidden */
     , (14137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14137,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14137,   1,   33557058) /* Setup */
     , (14137,   8,  100671886) /* Icon */
     , (14137,  42,       2355) /* HouseId */
     , (14137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
