DELETE FROM `weenie` WHERE `class_Id` = 10188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10188, 'housecottage496', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10188,   1,        128) /* ItemType - Misc */
     , (10188,   5,         10) /* EncumbranceVal */
     , (10188,   8,         10) /* Mass */
     , (10188,   9,          0) /* ValidLocations - None */
     , (10188,  16,          1) /* ItemUseable - No */
     , (10188,  19,          0) /* Value */
     , (10188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10188, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10188,   1, True ) /* Stuck */
     , (10188,  13, True ) /* Ethereal */
     , (10188,  14, False) /* GravityStatus */
     , (10188,  24, True ) /* UiHidden */
     , (10188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10188,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10188,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10188,   1,   33557058) /* Setup */
     , (10188,   8,  100671873) /* Icon */
     , (10188,  42,        496) /* HouseId */
     , (10188,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
