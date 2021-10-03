DELETE FROM `weenie` WHERE `class_Id` = 10585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10585, 'housevilla893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10585,   1,        128) /* ItemType - Misc */
     , (10585,   5,         10) /* EncumbranceVal */
     , (10585,   8,         10) /* Mass */
     , (10585,   9,          0) /* ValidLocations - None */
     , (10585,  16,          1) /* ItemUseable - No */
     , (10585,  19,          0) /* Value */
     , (10585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10585, 155,          2) /* HouseType - Villa */
     , (10585, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10585,   1, True ) /* Stuck */
     , (10585,  13, True ) /* Ethereal */
     , (10585,  14, False) /* GravityStatus */
     , (10585,  24, True ) /* UiHidden */
     , (10585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10585,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10585,   1,   33557058) /* Setup */
     , (10585,   8,  100671886) /* Icon */
     , (10585,  42,        893) /* HouseId */
     , (10585,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
