DELETE FROM `weenie` WHERE `class_Id` = 13451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13451, 'housecottage1659', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13451,   1,        128) /* ItemType - Misc */
     , (13451,   5,         10) /* EncumbranceVal */
     , (13451,   8,         10) /* Mass */
     , (13451,   9,          0) /* ValidLocations - None */
     , (13451,  16,          1) /* ItemUseable - No */
     , (13451,  19,          0) /* Value */
     , (13451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13451, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13451,   1, True ) /* Stuck */
     , (13451,  13, True ) /* Ethereal */
     , (13451,  14, False) /* GravityStatus */
     , (13451,  24, True ) /* UiHidden */
     , (13451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13451,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13451,   1,   33557058) /* Setup */
     , (13451,   8,  100671873) /* Icon */
     , (13451,  42,       1659) /* HouseId */
     , (13451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
