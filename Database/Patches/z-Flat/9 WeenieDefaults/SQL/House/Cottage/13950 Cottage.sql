DELETE FROM `weenie` WHERE `class_Id` = 13950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13950, 'housecottage2258', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13950,   1,        128) /* ItemType - Misc */
     , (13950,   5,         10) /* EncumbranceVal */
     , (13950,   8,         10) /* Mass */
     , (13950,   9,          0) /* ValidLocations - None */
     , (13950,  16,          1) /* ItemUseable - No */
     , (13950,  19,          0) /* Value */
     , (13950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13950,   1, True ) /* Stuck */
     , (13950,  13, True ) /* Ethereal */
     , (13950,  14, False) /* GravityStatus */
     , (13950,  24, True ) /* UiHidden */
     , (13950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13950,   1,   33557058) /* Setup */
     , (13950,   8,  100671873) /* Icon */
     , (13950,  42,       2258) /* HouseId */
     , (13950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
