DELETE FROM `weenie` WHERE `class_Id` = 13708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13708, 'housecottage2016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13708,   1,        128) /* ItemType - Misc */
     , (13708,   5,         10) /* EncumbranceVal */
     , (13708,   8,         10) /* Mass */
     , (13708,   9,          0) /* ValidLocations - None */
     , (13708,  16,          1) /* ItemUseable - No */
     , (13708,  19,          0) /* Value */
     , (13708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13708, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13708,   1, True ) /* Stuck */
     , (13708,  13, True ) /* Ethereal */
     , (13708,  14, False) /* GravityStatus */
     , (13708,  24, True ) /* UiHidden */
     , (13708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13708,   1,   33557058) /* Setup */
     , (13708,   8,  100671873) /* Icon */
     , (13708,  42,       2016) /* HouseId */
     , (13708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
