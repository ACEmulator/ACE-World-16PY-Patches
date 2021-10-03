DELETE FROM `weenie` WHERE `class_Id` = 15545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15545, 'housecottage2738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15545,   1,        128) /* ItemType - Misc */
     , (15545,   5,         10) /* EncumbranceVal */
     , (15545,   8,         10) /* Mass */
     , (15545,   9,          0) /* ValidLocations - None */
     , (15545,  16,          1) /* ItemUseable - No */
     , (15545,  19,          0) /* Value */
     , (15545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15545, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15545,   1, True ) /* Stuck */
     , (15545,  13, True ) /* Ethereal */
     , (15545,  14, False) /* GravityStatus */
     , (15545,  24, True ) /* UiHidden */
     , (15545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15545,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15545,   1,   33557058) /* Setup */
     , (15545,   8,  100671873) /* Icon */
     , (15545,  42,       2738) /* HouseId */
     , (15545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
