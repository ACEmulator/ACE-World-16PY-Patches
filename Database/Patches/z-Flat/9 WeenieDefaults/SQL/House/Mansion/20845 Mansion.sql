DELETE FROM `weenie` WHERE `class_Id` = 20845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20845, 'housemansion6246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20845,   1,        128) /* ItemType - Misc */
     , (20845,   5,         10) /* EncumbranceVal */
     , (20845,   8,         10) /* Mass */
     , (20845,   9,          0) /* ValidLocations - None */
     , (20845,  16,          1) /* ItemUseable - No */
     , (20845,  19,          0) /* Value */
     , (20845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20845, 155,          3) /* HouseType - Mansion */
     , (20845, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20845,   1, True ) /* Stuck */
     , (20845,  13, True ) /* Ethereal */
     , (20845,  14, False) /* GravityStatus */
     , (20845,  24, True ) /* UiHidden */
     , (20845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20845,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20845,   1,   33557058) /* Setup */
     , (20845,   8,  100671883) /* Icon */
     , (20845,  42,       6246) /* HouseId */
     , (20845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
