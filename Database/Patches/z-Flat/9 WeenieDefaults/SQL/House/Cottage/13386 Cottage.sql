DELETE FROM `weenie` WHERE `class_Id` = 13386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13386, 'housecottage1594', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13386,   1,        128) /* ItemType - Misc */
     , (13386,   5,         10) /* EncumbranceVal */
     , (13386,   8,         10) /* Mass */
     , (13386,   9,          0) /* ValidLocations - None */
     , (13386,  16,          1) /* ItemUseable - No */
     , (13386,  19,          0) /* Value */
     , (13386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13386, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13386,   1, True ) /* Stuck */
     , (13386,  13, True ) /* Ethereal */
     , (13386,  14, False) /* GravityStatus */
     , (13386,  24, True ) /* UiHidden */
     , (13386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13386,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13386,   1,   33557058) /* Setup */
     , (13386,   8,  100671873) /* Icon */
     , (13386,  42,       1594) /* HouseId */
     , (13386,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
