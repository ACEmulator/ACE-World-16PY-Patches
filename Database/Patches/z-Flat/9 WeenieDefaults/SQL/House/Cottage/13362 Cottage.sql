DELETE FROM `weenie` WHERE `class_Id` = 13362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13362, 'housecottage1570', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13362,   1,        128) /* ItemType - Misc */
     , (13362,   5,         10) /* EncumbranceVal */
     , (13362,   8,         10) /* Mass */
     , (13362,   9,          0) /* ValidLocations - None */
     , (13362,  16,          1) /* ItemUseable - No */
     , (13362,  19,          0) /* Value */
     , (13362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13362, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13362,   1, True ) /* Stuck */
     , (13362,  13, True ) /* Ethereal */
     , (13362,  14, False) /* GravityStatus */
     , (13362,  24, True ) /* UiHidden */
     , (13362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13362,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13362,   1,   33557058) /* Setup */
     , (13362,   8,  100671873) /* Icon */
     , (13362,  42,       1570) /* HouseId */
     , (13362,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
