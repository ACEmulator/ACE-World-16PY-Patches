DELETE FROM `weenie` WHERE `class_Id` = 13957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13957, 'housecottage2265', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13957,   1,        128) /* ItemType - Misc */
     , (13957,   5,         10) /* EncumbranceVal */
     , (13957,   8,         10) /* Mass */
     , (13957,   9,          0) /* ValidLocations - None */
     , (13957,  16,          1) /* ItemUseable - No */
     , (13957,  19,          0) /* Value */
     , (13957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13957,   1, True ) /* Stuck */
     , (13957,  13, True ) /* Ethereal */
     , (13957,  14, False) /* GravityStatus */
     , (13957,  24, True ) /* UiHidden */
     , (13957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13957,   1,   33557058) /* Setup */
     , (13957,   8,  100671873) /* Icon */
     , (13957,  42,       2265) /* HouseId */
     , (13957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
