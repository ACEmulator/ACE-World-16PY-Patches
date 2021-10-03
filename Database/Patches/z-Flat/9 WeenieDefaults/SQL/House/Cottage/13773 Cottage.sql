DELETE FROM `weenie` WHERE `class_Id` = 13773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13773, 'housecottage2081', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13773,   1,        128) /* ItemType - Misc */
     , (13773,   5,         10) /* EncumbranceVal */
     , (13773,   8,         10) /* Mass */
     , (13773,   9,          0) /* ValidLocations - None */
     , (13773,  16,          1) /* ItemUseable - No */
     , (13773,  19,          0) /* Value */
     , (13773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13773, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13773,   1, True ) /* Stuck */
     , (13773,  13, True ) /* Ethereal */
     , (13773,  14, False) /* GravityStatus */
     , (13773,  24, True ) /* UiHidden */
     , (13773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13773,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13773,   1,   33557058) /* Setup */
     , (13773,   8,  100671873) /* Icon */
     , (13773,  42,       2081) /* HouseId */
     , (13773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
