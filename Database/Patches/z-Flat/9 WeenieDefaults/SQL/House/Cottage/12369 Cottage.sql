DELETE FROM `weenie` WHERE `class_Id` = 12369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12369, 'housecottage1059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12369,   1,        128) /* ItemType - Misc */
     , (12369,   5,         10) /* EncumbranceVal */
     , (12369,   8,         10) /* Mass */
     , (12369,   9,          0) /* ValidLocations - None */
     , (12369,  16,          1) /* ItemUseable - No */
     , (12369,  19,          0) /* Value */
     , (12369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12369, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12369,   1, True ) /* Stuck */
     , (12369,  13, True ) /* Ethereal */
     , (12369,  14, False) /* GravityStatus */
     , (12369,  24, True ) /* UiHidden */
     , (12369,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12369,   1,   33557058) /* Setup */
     , (12369,   8,  100671873) /* Icon */
     , (12369,  42,       1059) /* HouseId */
     , (12369,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
