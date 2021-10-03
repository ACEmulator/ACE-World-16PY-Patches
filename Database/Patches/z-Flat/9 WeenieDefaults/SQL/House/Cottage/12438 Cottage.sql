DELETE FROM `weenie` WHERE `class_Id` = 12438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12438, 'housecottage1128', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12438,   1,        128) /* ItemType - Misc */
     , (12438,   5,         10) /* EncumbranceVal */
     , (12438,   8,         10) /* Mass */
     , (12438,   9,          0) /* ValidLocations - None */
     , (12438,  16,          1) /* ItemUseable - No */
     , (12438,  19,          0) /* Value */
     , (12438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12438, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12438,   1, True ) /* Stuck */
     , (12438,  13, True ) /* Ethereal */
     , (12438,  14, False) /* GravityStatus */
     , (12438,  24, True ) /* UiHidden */
     , (12438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12438,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12438,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12438,   1,   33557058) /* Setup */
     , (12438,   8,  100671873) /* Icon */
     , (12438,  42,       1128) /* HouseId */
     , (12438,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
