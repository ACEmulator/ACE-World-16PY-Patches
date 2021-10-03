DELETE FROM `weenie` WHERE `class_Id` = 10214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10214, 'housecottage522', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10214,   1,        128) /* ItemType - Misc */
     , (10214,   5,         10) /* EncumbranceVal */
     , (10214,   8,         10) /* Mass */
     , (10214,   9,          0) /* ValidLocations - None */
     , (10214,  16,          1) /* ItemUseable - No */
     , (10214,  19,          0) /* Value */
     , (10214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10214, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10214,   1, True ) /* Stuck */
     , (10214,  13, True ) /* Ethereal */
     , (10214,  14, False) /* GravityStatus */
     , (10214,  24, True ) /* UiHidden */
     , (10214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10214,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10214,   1,   33557058) /* Setup */
     , (10214,   8,  100671873) /* Icon */
     , (10214,  42,        522) /* HouseId */
     , (10214,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
