DELETE FROM `weenie` WHERE `class_Id` = 15531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15531, 'housecottage2724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15531,   1,        128) /* ItemType - Misc */
     , (15531,   5,         10) /* EncumbranceVal */
     , (15531,   8,         10) /* Mass */
     , (15531,   9,          0) /* ValidLocations - None */
     , (15531,  16,          1) /* ItemUseable - No */
     , (15531,  19,          0) /* Value */
     , (15531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15531, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15531,   1, True ) /* Stuck */
     , (15531,  13, True ) /* Ethereal */
     , (15531,  14, False) /* GravityStatus */
     , (15531,  24, True ) /* UiHidden */
     , (15531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15531,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15531,   1,   33557058) /* Setup */
     , (15531,   8,  100671873) /* Icon */
     , (15531,  42,       2724) /* HouseId */
     , (15531,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
