DELETE FROM `weenie` WHERE `class_Id` = 13763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13763, 'housecottage2071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13763,   1,        128) /* ItemType - Misc */
     , (13763,   5,         10) /* EncumbranceVal */
     , (13763,   8,         10) /* Mass */
     , (13763,   9,          0) /* ValidLocations - None */
     , (13763,  16,          1) /* ItemUseable - No */
     , (13763,  19,          0) /* Value */
     , (13763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13763, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13763,   1, True ) /* Stuck */
     , (13763,  13, True ) /* Ethereal */
     , (13763,  14, False) /* GravityStatus */
     , (13763,  24, True ) /* UiHidden */
     , (13763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13763,   1,   33557058) /* Setup */
     , (13763,   8,  100671873) /* Icon */
     , (13763,  42,       2071) /* HouseId */
     , (13763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
