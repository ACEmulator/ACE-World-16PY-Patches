DELETE FROM `weenie` WHERE `class_Id` = 13854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13854, 'housecottage2162', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13854,   1,        128) /* ItemType - Misc */
     , (13854,   5,         10) /* EncumbranceVal */
     , (13854,   8,         10) /* Mass */
     , (13854,   9,          0) /* ValidLocations - None */
     , (13854,  16,          1) /* ItemUseable - No */
     , (13854,  19,          0) /* Value */
     , (13854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13854,   1, True ) /* Stuck */
     , (13854,  13, True ) /* Ethereal */
     , (13854,  14, False) /* GravityStatus */
     , (13854,  24, True ) /* UiHidden */
     , (13854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13854,   1,   33557058) /* Setup */
     , (13854,   8,  100671873) /* Icon */
     , (13854,  42,       2162) /* HouseId */
     , (13854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
