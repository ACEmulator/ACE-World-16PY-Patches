DELETE FROM `weenie` WHERE `class_Id` = 12849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12849, 'housecottage1225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12849,   1,        128) /* ItemType - Misc */
     , (12849,   5,         10) /* EncumbranceVal */
     , (12849,   8,         10) /* Mass */
     , (12849,   9,          0) /* ValidLocations - None */
     , (12849,  16,          1) /* ItemUseable - No */
     , (12849,  19,          0) /* Value */
     , (12849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12849, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12849,   1, True ) /* Stuck */
     , (12849,  13, True ) /* Ethereal */
     , (12849,  14, False) /* GravityStatus */
     , (12849,  24, True ) /* UiHidden */
     , (12849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12849,   1,   33557058) /* Setup */
     , (12849,   8,  100671873) /* Icon */
     , (12849,  42,       1225) /* HouseId */
     , (12849,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
