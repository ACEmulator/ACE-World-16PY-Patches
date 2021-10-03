DELETE FROM `weenie` WHERE `class_Id` = 13580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13580, 'housecottage1788', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13580,   1,        128) /* ItemType - Misc */
     , (13580,   5,         10) /* EncumbranceVal */
     , (13580,   8,         10) /* Mass */
     , (13580,   9,          0) /* ValidLocations - None */
     , (13580,  16,          1) /* ItemUseable - No */
     , (13580,  19,          0) /* Value */
     , (13580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13580, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13580,   1, True ) /* Stuck */
     , (13580,  13, True ) /* Ethereal */
     , (13580,  14, False) /* GravityStatus */
     , (13580,  24, True ) /* UiHidden */
     , (13580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13580,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13580,   1,   33557058) /* Setup */
     , (13580,   8,  100671873) /* Icon */
     , (13580,  42,       1788) /* HouseId */
     , (13580,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
