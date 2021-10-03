DELETE FROM `weenie` WHERE `class_Id` = 13758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13758, 'housecottage2066', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13758,   1,        128) /* ItemType - Misc */
     , (13758,   5,         10) /* EncumbranceVal */
     , (13758,   8,         10) /* Mass */
     , (13758,   9,          0) /* ValidLocations - None */
     , (13758,  16,          1) /* ItemUseable - No */
     , (13758,  19,          0) /* Value */
     , (13758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13758, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13758,   1, True ) /* Stuck */
     , (13758,  13, True ) /* Ethereal */
     , (13758,  14, False) /* GravityStatus */
     , (13758,  24, True ) /* UiHidden */
     , (13758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13758,   1,   33557058) /* Setup */
     , (13758,   8,  100671873) /* Icon */
     , (13758,  42,       2066) /* HouseId */
     , (13758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
