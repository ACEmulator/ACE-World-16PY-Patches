DELETE FROM `weenie` WHERE `class_Id` = 13379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13379, 'housecottage1587', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13379,   1,        128) /* ItemType - Misc */
     , (13379,   5,         10) /* EncumbranceVal */
     , (13379,   8,         10) /* Mass */
     , (13379,   9,          0) /* ValidLocations - None */
     , (13379,  16,          1) /* ItemUseable - No */
     , (13379,  19,          0) /* Value */
     , (13379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13379, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13379,   1, True ) /* Stuck */
     , (13379,  13, True ) /* Ethereal */
     , (13379,  14, False) /* GravityStatus */
     , (13379,  24, True ) /* UiHidden */
     , (13379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13379,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13379,   1,   33557058) /* Setup */
     , (13379,   8,  100671873) /* Icon */
     , (13379,  42,       1587) /* HouseId */
     , (13379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
