DELETE FROM `weenie` WHERE `class_Id` = 13934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13934, 'housecottage2242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13934,   1,        128) /* ItemType - Misc */
     , (13934,   5,         10) /* EncumbranceVal */
     , (13934,   8,         10) /* Mass */
     , (13934,   9,          0) /* ValidLocations - None */
     , (13934,  16,          1) /* ItemUseable - No */
     , (13934,  19,          0) /* Value */
     , (13934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13934,   1, True ) /* Stuck */
     , (13934,  13, True ) /* Ethereal */
     , (13934,  14, False) /* GravityStatus */
     , (13934,  24, True ) /* UiHidden */
     , (13934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13934,   1,   33557058) /* Setup */
     , (13934,   8,  100671873) /* Icon */
     , (13934,  42,       2242) /* HouseId */
     , (13934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
