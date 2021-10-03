DELETE FROM `weenie` WHERE `class_Id` = 13724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13724, 'housecottage2032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13724,   1,        128) /* ItemType - Misc */
     , (13724,   5,         10) /* EncumbranceVal */
     , (13724,   8,         10) /* Mass */
     , (13724,   9,          0) /* ValidLocations - None */
     , (13724,  16,          1) /* ItemUseable - No */
     , (13724,  19,          0) /* Value */
     , (13724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13724, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13724,   1, True ) /* Stuck */
     , (13724,  13, True ) /* Ethereal */
     , (13724,  14, False) /* GravityStatus */
     , (13724,  24, True ) /* UiHidden */
     , (13724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13724,   1,   33557058) /* Setup */
     , (13724,   8,  100671873) /* Icon */
     , (13724,  42,       2032) /* HouseId */
     , (13724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
