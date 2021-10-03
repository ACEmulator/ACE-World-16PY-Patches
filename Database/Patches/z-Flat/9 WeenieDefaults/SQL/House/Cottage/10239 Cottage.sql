DELETE FROM `weenie` WHERE `class_Id` = 10239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10239, 'housecottage547', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10239,   1,        128) /* ItemType - Misc */
     , (10239,   5,         10) /* EncumbranceVal */
     , (10239,   8,         10) /* Mass */
     , (10239,   9,          0) /* ValidLocations - None */
     , (10239,  16,          1) /* ItemUseable - No */
     , (10239,  19,          0) /* Value */
     , (10239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10239, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10239,   1, True ) /* Stuck */
     , (10239,  13, True ) /* Ethereal */
     , (10239,  14, False) /* GravityStatus */
     , (10239,  24, True ) /* UiHidden */
     , (10239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10239,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10239,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10239,   1,   33557058) /* Setup */
     , (10239,   8,  100671873) /* Icon */
     , (10239,  42,        547) /* HouseId */
     , (10239,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
