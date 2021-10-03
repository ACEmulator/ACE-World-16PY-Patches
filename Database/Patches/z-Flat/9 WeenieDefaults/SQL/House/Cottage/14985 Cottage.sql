DELETE FROM `weenie` WHERE `class_Id` = 14985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14985, 'housecottage2498', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14985,   1,        128) /* ItemType - Misc */
     , (14985,   5,         10) /* EncumbranceVal */
     , (14985,   8,         10) /* Mass */
     , (14985,   9,          0) /* ValidLocations - None */
     , (14985,  16,          1) /* ItemUseable - No */
     , (14985,  19,          0) /* Value */
     , (14985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14985,   1, True ) /* Stuck */
     , (14985,  13, True ) /* Ethereal */
     , (14985,  14, False) /* GravityStatus */
     , (14985,  24, True ) /* UiHidden */
     , (14985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14985,   1,   33557058) /* Setup */
     , (14985,   8,  100671873) /* Icon */
     , (14985,  42,       2498) /* HouseId */
     , (14985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
