DELETE FROM `weenie` WHERE `class_Id` = 13380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13380, 'housecottage1588', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13380,   1,        128) /* ItemType - Misc */
     , (13380,   5,         10) /* EncumbranceVal */
     , (13380,   8,         10) /* Mass */
     , (13380,   9,          0) /* ValidLocations - None */
     , (13380,  16,          1) /* ItemUseable - No */
     , (13380,  19,          0) /* Value */
     , (13380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13380, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13380,   1, True ) /* Stuck */
     , (13380,  13, True ) /* Ethereal */
     , (13380,  14, False) /* GravityStatus */
     , (13380,  24, True ) /* UiHidden */
     , (13380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13380,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13380,   1,   33557058) /* Setup */
     , (13380,   8,  100671873) /* Icon */
     , (13380,  42,       1588) /* HouseId */
     , (13380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
