DELETE FROM `weenie` WHERE `class_Id` = 13732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13732, 'housecottage2040', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13732,   1,        128) /* ItemType - Misc */
     , (13732,   5,         10) /* EncumbranceVal */
     , (13732,   8,         10) /* Mass */
     , (13732,   9,          0) /* ValidLocations - None */
     , (13732,  16,          1) /* ItemUseable - No */
     , (13732,  19,          0) /* Value */
     , (13732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13732, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13732,   1, True ) /* Stuck */
     , (13732,  13, True ) /* Ethereal */
     , (13732,  14, False) /* GravityStatus */
     , (13732,  24, True ) /* UiHidden */
     , (13732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13732,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13732,   1,   33557058) /* Setup */
     , (13732,   8,  100671873) /* Icon */
     , (13732,  42,       2040) /* HouseId */
     , (13732,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
