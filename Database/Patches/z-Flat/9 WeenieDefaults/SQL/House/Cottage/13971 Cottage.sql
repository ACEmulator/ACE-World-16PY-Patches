DELETE FROM `weenie` WHERE `class_Id` = 13971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13971, 'housecottage2279', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13971,   1,        128) /* ItemType - Misc */
     , (13971,   5,         10) /* EncumbranceVal */
     , (13971,   8,         10) /* Mass */
     , (13971,   9,          0) /* ValidLocations - None */
     , (13971,  16,          1) /* ItemUseable - No */
     , (13971,  19,          0) /* Value */
     , (13971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13971,   1, True ) /* Stuck */
     , (13971,  13, True ) /* Ethereal */
     , (13971,  14, False) /* GravityStatus */
     , (13971,  24, True ) /* UiHidden */
     , (13971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13971,   1,   33557058) /* Setup */
     , (13971,   8,  100671873) /* Icon */
     , (13971,  42,       2279) /* HouseId */
     , (13971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
