DELETE FROM `weenie` WHERE `class_Id` = 13244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13244, 'housecottage1452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13244,   1,        128) /* ItemType - Misc */
     , (13244,   5,         10) /* EncumbranceVal */
     , (13244,   8,         10) /* Mass */
     , (13244,   9,          0) /* ValidLocations - None */
     , (13244,  16,          1) /* ItemUseable - No */
     , (13244,  19,          0) /* Value */
     , (13244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13244, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13244,   1, True ) /* Stuck */
     , (13244,  13, True ) /* Ethereal */
     , (13244,  14, False) /* GravityStatus */
     , (13244,  24, True ) /* UiHidden */
     , (13244,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13244,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13244,   1,   33557058) /* Setup */
     , (13244,   8,  100671873) /* Icon */
     , (13244,  42,       1452) /* HouseId */
     , (13244,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
