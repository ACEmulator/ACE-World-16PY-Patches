DELETE FROM `weenie` WHERE `class_Id` = 20730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20730, 'housecottage6131', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20730,   1,        128) /* ItemType - Misc */
     , (20730,   5,         10) /* EncumbranceVal */
     , (20730,   8,         10) /* Mass */
     , (20730,   9,          0) /* ValidLocations - None */
     , (20730,  16,          1) /* ItemUseable - No */
     , (20730,  19,          0) /* Value */
     , (20730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20730, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20730,   1, True ) /* Stuck */
     , (20730,  13, True ) /* Ethereal */
     , (20730,  14, False) /* GravityStatus */
     , (20730,  24, True ) /* UiHidden */
     , (20730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20730,   1,   33557058) /* Setup */
     , (20730,   8,  100671873) /* Icon */
     , (20730,  42,       6131) /* HouseId */
     , (20730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
