DELETE FROM `weenie` WHERE `class_Id` = 12803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12803, 'housecottage1179', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12803,   1,        128) /* ItemType - Misc */
     , (12803,   5,         10) /* EncumbranceVal */
     , (12803,   8,         10) /* Mass */
     , (12803,   9,          0) /* ValidLocations - None */
     , (12803,  16,          1) /* ItemUseable - No */
     , (12803,  19,          0) /* Value */
     , (12803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12803, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12803,   1, True ) /* Stuck */
     , (12803,  13, True ) /* Ethereal */
     , (12803,  14, False) /* GravityStatus */
     , (12803,  24, True ) /* UiHidden */
     , (12803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12803,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12803,   1,   33557058) /* Setup */
     , (12803,   8,  100671873) /* Icon */
     , (12803,  42,       1179) /* HouseId */
     , (12803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
