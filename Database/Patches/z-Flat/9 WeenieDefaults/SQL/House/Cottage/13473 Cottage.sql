DELETE FROM `weenie` WHERE `class_Id` = 13473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13473, 'housecottage1681', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13473,   1,        128) /* ItemType - Misc */
     , (13473,   5,         10) /* EncumbranceVal */
     , (13473,   8,         10) /* Mass */
     , (13473,   9,          0) /* ValidLocations - None */
     , (13473,  16,          1) /* ItemUseable - No */
     , (13473,  19,          0) /* Value */
     , (13473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13473, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13473,   1, True ) /* Stuck */
     , (13473,  13, True ) /* Ethereal */
     , (13473,  14, False) /* GravityStatus */
     , (13473,  24, True ) /* UiHidden */
     , (13473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13473,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13473,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13473,   1,   33557058) /* Setup */
     , (13473,   8,  100671873) /* Icon */
     , (13473,  42,       1681) /* HouseId */
     , (13473,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
