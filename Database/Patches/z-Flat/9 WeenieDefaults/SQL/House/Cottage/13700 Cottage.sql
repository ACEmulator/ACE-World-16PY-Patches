DELETE FROM `weenie` WHERE `class_Id` = 13700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13700, 'housecottage2008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13700,   1,        128) /* ItemType - Misc */
     , (13700,   5,         10) /* EncumbranceVal */
     , (13700,   8,         10) /* Mass */
     , (13700,   9,          0) /* ValidLocations - None */
     , (13700,  16,          1) /* ItemUseable - No */
     , (13700,  19,          0) /* Value */
     , (13700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13700, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13700,   1, True ) /* Stuck */
     , (13700,  13, True ) /* Ethereal */
     , (13700,  14, False) /* GravityStatus */
     , (13700,  24, True ) /* UiHidden */
     , (13700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13700,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13700,   1,   33557058) /* Setup */
     , (13700,   8,  100671873) /* Icon */
     , (13700,  42,       2008) /* HouseId */
     , (13700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
