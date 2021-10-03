DELETE FROM `weenie` WHERE `class_Id` = 13969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13969, 'housecottage2277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13969,   1,        128) /* ItemType - Misc */
     , (13969,   5,         10) /* EncumbranceVal */
     , (13969,   8,         10) /* Mass */
     , (13969,   9,          0) /* ValidLocations - None */
     , (13969,  16,          1) /* ItemUseable - No */
     , (13969,  19,          0) /* Value */
     , (13969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13969,   1, True ) /* Stuck */
     , (13969,  13, True ) /* Ethereal */
     , (13969,  14, False) /* GravityStatus */
     , (13969,  24, True ) /* UiHidden */
     , (13969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13969,   1,   33557058) /* Setup */
     , (13969,   8,  100671873) /* Icon */
     , (13969,  42,       2277) /* HouseId */
     , (13969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
