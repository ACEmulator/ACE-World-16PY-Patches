DELETE FROM `weenie` WHERE `class_Id` = 13770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13770, 'housecottage2078', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13770,   1,        128) /* ItemType - Misc */
     , (13770,   5,         10) /* EncumbranceVal */
     , (13770,   8,         10) /* Mass */
     , (13770,   9,          0) /* ValidLocations - None */
     , (13770,  16,          1) /* ItemUseable - No */
     , (13770,  19,          0) /* Value */
     , (13770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13770, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13770,   1, True ) /* Stuck */
     , (13770,  13, True ) /* Ethereal */
     , (13770,  14, False) /* GravityStatus */
     , (13770,  24, True ) /* UiHidden */
     , (13770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13770,   1,   33557058) /* Setup */
     , (13770,   8,  100671873) /* Icon */
     , (13770,  42,       2078) /* HouseId */
     , (13770,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
