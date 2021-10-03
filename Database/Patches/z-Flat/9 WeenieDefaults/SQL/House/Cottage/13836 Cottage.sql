DELETE FROM `weenie` WHERE `class_Id` = 13836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13836, 'housecottage2144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13836,   1,        128) /* ItemType - Misc */
     , (13836,   5,         10) /* EncumbranceVal */
     , (13836,   8,         10) /* Mass */
     , (13836,   9,          0) /* ValidLocations - None */
     , (13836,  16,          1) /* ItemUseable - No */
     , (13836,  19,          0) /* Value */
     , (13836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13836, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13836,   1, True ) /* Stuck */
     , (13836,  13, True ) /* Ethereal */
     , (13836,  14, False) /* GravityStatus */
     , (13836,  24, True ) /* UiHidden */
     , (13836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13836,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13836,   1,   33557058) /* Setup */
     , (13836,   8,  100671873) /* Icon */
     , (13836,  42,       2144) /* HouseId */
     , (13836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
