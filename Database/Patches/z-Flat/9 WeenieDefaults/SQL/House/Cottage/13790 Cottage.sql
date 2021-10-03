DELETE FROM `weenie` WHERE `class_Id` = 13790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13790, 'housecottage2098', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13790,   1,        128) /* ItemType - Misc */
     , (13790,   5,         10) /* EncumbranceVal */
     , (13790,   8,         10) /* Mass */
     , (13790,   9,          0) /* ValidLocations - None */
     , (13790,  16,          1) /* ItemUseable - No */
     , (13790,  19,          0) /* Value */
     , (13790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13790,   1, True ) /* Stuck */
     , (13790,  13, True ) /* Ethereal */
     , (13790,  14, False) /* GravityStatus */
     , (13790,  24, True ) /* UiHidden */
     , (13790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13790,   1,   33557058) /* Setup */
     , (13790,   8,  100671873) /* Icon */
     , (13790,  42,       2098) /* HouseId */
     , (13790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
