DELETE FROM `weenie` WHERE `class_Id` = 12866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12866, 'housecottage1242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12866,   1,        128) /* ItemType - Misc */
     , (12866,   5,         10) /* EncumbranceVal */
     , (12866,   8,         10) /* Mass */
     , (12866,   9,          0) /* ValidLocations - None */
     , (12866,  16,          1) /* ItemUseable - No */
     , (12866,  19,          0) /* Value */
     , (12866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12866, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12866,   1, True ) /* Stuck */
     , (12866,  13, True ) /* Ethereal */
     , (12866,  14, False) /* GravityStatus */
     , (12866,  24, True ) /* UiHidden */
     , (12866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12866,   1,   33557058) /* Setup */
     , (12866,   8,  100671873) /* Icon */
     , (12866,  42,       1242) /* HouseId */
     , (12866,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
