DELETE FROM `weenie` WHERE `class_Id` = 13297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13297, 'housecottage1505', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13297,   1,        128) /* ItemType - Misc */
     , (13297,   5,         10) /* EncumbranceVal */
     , (13297,   8,         10) /* Mass */
     , (13297,   9,          0) /* ValidLocations - None */
     , (13297,  16,          1) /* ItemUseable - No */
     , (13297,  19,          0) /* Value */
     , (13297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13297, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13297,   1, True ) /* Stuck */
     , (13297,  13, True ) /* Ethereal */
     , (13297,  14, False) /* GravityStatus */
     , (13297,  24, True ) /* UiHidden */
     , (13297,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13297,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13297,   1,   33557058) /* Setup */
     , (13297,   8,  100671873) /* Icon */
     , (13297,  42,       1505) /* HouseId */
     , (13297,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
