DELETE FROM `weenie` WHERE `class_Id` = 13012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13012, 'housecottage1388', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13012,   1,        128) /* ItemType - Misc */
     , (13012,   5,         10) /* EncumbranceVal */
     , (13012,   8,         10) /* Mass */
     , (13012,   9,          0) /* ValidLocations - None */
     , (13012,  16,          1) /* ItemUseable - No */
     , (13012,  19,          0) /* Value */
     , (13012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13012,   1, True ) /* Stuck */
     , (13012,  13, True ) /* Ethereal */
     , (13012,  14, False) /* GravityStatus */
     , (13012,  24, True ) /* UiHidden */
     , (13012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13012,   1,   33557058) /* Setup */
     , (13012,   8,  100671873) /* Icon */
     , (13012,  42,       1388) /* HouseId */
     , (13012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
