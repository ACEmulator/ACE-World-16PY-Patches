DELETE FROM `weenie` WHERE `class_Id` = 13395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13395, 'housecottage1603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13395,   1,        128) /* ItemType - Misc */
     , (13395,   5,         10) /* EncumbranceVal */
     , (13395,   8,         10) /* Mass */
     , (13395,   9,          0) /* ValidLocations - None */
     , (13395,  16,          1) /* ItemUseable - No */
     , (13395,  19,          0) /* Value */
     , (13395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13395, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13395,   1, True ) /* Stuck */
     , (13395,  13, True ) /* Ethereal */
     , (13395,  14, False) /* GravityStatus */
     , (13395,  24, True ) /* UiHidden */
     , (13395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13395,   1,   33557058) /* Setup */
     , (13395,   8,  100671873) /* Icon */
     , (13395,  42,       1603) /* HouseId */
     , (13395,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
