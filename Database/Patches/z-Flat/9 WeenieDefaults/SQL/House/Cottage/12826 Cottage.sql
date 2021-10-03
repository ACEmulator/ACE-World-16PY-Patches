DELETE FROM `weenie` WHERE `class_Id` = 12826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12826, 'housecottage1202', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12826,   1,        128) /* ItemType - Misc */
     , (12826,   5,         10) /* EncumbranceVal */
     , (12826,   8,         10) /* Mass */
     , (12826,   9,          0) /* ValidLocations - None */
     , (12826,  16,          1) /* ItemUseable - No */
     , (12826,  19,          0) /* Value */
     , (12826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12826, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12826,   1, True ) /* Stuck */
     , (12826,  13, True ) /* Ethereal */
     , (12826,  14, False) /* GravityStatus */
     , (12826,  24, True ) /* UiHidden */
     , (12826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12826,   1,   33557058) /* Setup */
     , (12826,   8,  100671873) /* Icon */
     , (12826,  42,       1202) /* HouseId */
     , (12826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
