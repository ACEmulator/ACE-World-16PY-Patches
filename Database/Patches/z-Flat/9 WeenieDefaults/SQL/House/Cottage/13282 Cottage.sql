DELETE FROM `weenie` WHERE `class_Id` = 13282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13282, 'housecottage1490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13282,   1,        128) /* ItemType - Misc */
     , (13282,   5,         10) /* EncumbranceVal */
     , (13282,   8,         10) /* Mass */
     , (13282,   9,          0) /* ValidLocations - None */
     , (13282,  16,          1) /* ItemUseable - No */
     , (13282,  19,          0) /* Value */
     , (13282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13282, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13282,   1, True ) /* Stuck */
     , (13282,  13, True ) /* Ethereal */
     , (13282,  14, False) /* GravityStatus */
     , (13282,  24, True ) /* UiHidden */
     , (13282,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13282,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13282,   1,   33557058) /* Setup */
     , (13282,   8,  100671873) /* Icon */
     , (13282,  42,       1490) /* HouseId */
     , (13282,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
