DELETE FROM `weenie` WHERE `class_Id` = 14234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14234, 'housemansion2442', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14234,   1,        128) /* ItemType - Misc */
     , (14234,   5,         10) /* EncumbranceVal */
     , (14234,   8,         10) /* Mass */
     , (14234,   9,          0) /* ValidLocations - None */
     , (14234,  16,          1) /* ItemUseable - No */
     , (14234,  19,          0) /* Value */
     , (14234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14234, 155,          3) /* HouseType - Mansion */
     , (14234, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14234,   1, True ) /* Stuck */
     , (14234,  13, True ) /* Ethereal */
     , (14234,  14, False) /* GravityStatus */
     , (14234,  24, True ) /* UiHidden */
     , (14234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14234,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14234,   1,   33557058) /* Setup */
     , (14234,   8,  100671883) /* Icon */
     , (14234,  42,       2442) /* HouseId */
     , (14234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
